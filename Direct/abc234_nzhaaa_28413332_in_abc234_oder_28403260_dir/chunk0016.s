.Ltmp9:
.LBB1_21:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101000(%rbp), %rax
	movl	(%rax), %edx
	movq	-101000(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101000(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101112(%rbp)
	movq	-101112(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
