.Ltmp2:
.LBB0_11:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movl	(%rax), %edx
	movq	-6504(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6560(%rbp)
	movq	-6560(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
