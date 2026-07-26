.Ltmp9:
.LBB0_21:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-117032(%rbp), %rax
	movl	(%rax), %edx
	movq	-117032(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-117032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -117032(%rbp)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117144(%rbp)
	movq	-117144(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41
