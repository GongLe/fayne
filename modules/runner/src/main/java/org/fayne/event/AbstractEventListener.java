package org.fayne.event;



/**
 * Abstract event listener (Observer).
 *
 * @param <T> the type of event data
 * @author <a href="http://88250.b3log.org">Liang Ding</a>
 * @version 1.0.0.4, Jun 23, 2011
 */
public abstract class AbstractEventListener<T> {

    /**
     * Logger.
     */
  //  private static final Logger LOGGER = Logger.getLogger(AbstractEventListener.class.getName());

    /**
     * Gets the event type of this listener could handle.
     *
     * @return event type
     */
    public abstract String getEventType();

    /**
     * Performs the listener {@code action} method with the specified event
     * queue and event.
     *
     * @param eventQueue the specified event
     * @param event the specified event
     * @throws EventException event exception
     * @see Event
     */
    final void performAction(final AbstractEventQueue eventQueue, final Event<?> event) throws EventException {
        @SuppressWarnings("unchecked")
        final Event<T> eventObject = (Event<T>) event;

        try {
            action(eventObject);
        } catch (final Exception e) {
          //  LOGGER.log(Level.WARN, "Event perform failed", e);
        } finally { // remove event from event queue
            if (eventQueue instanceof SynchronizedEventQueue) {
                final SynchronizedEventQueue synchronizedEventQueue = (SynchronizedEventQueue) eventQueue;

                synchronizedEventQueue.removeEvent(eventObject);
            }
        }
    }

    /**
     * Processes the specified event.
     *
     * @param event the specified event
     * @throws EventException event exception
     */
    public abstract void action(final Event<T> event) throws EventException;
}
