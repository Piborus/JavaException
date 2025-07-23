package adopet.api.exception;

import java.time.LocalDate;
import java.time.LocalDateTime;

public record ResponseError(String message, int httpStatus, LocalDateTime time) {
}
