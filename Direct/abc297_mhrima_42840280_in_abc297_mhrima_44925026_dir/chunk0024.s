.Ltmp18:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3072(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2888(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_54
