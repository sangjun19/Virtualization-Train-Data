.LBB0_23:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3072(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_28
