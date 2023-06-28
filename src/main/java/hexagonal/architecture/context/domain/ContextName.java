package hexagonal.architecture.context.domain;

import lombok.Builder;

import javax.validation.constraints.NotEmpty;

@Builder
public record ContextName(@NotEmpty String name) {
}
