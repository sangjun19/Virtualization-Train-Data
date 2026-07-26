.Ltmp16:
.LBB0_25:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_49
