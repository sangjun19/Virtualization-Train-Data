.LBB0_26:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movl	(%rax), %edx
	movq	-3072(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_28
