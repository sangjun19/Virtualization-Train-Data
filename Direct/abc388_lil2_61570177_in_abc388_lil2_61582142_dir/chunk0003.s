.Ltmp0:
.LBB0_9:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movl	(%rax), %edx
	movq	-13112(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-13112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13112(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13144(%rbp)
	movq	-13144(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
