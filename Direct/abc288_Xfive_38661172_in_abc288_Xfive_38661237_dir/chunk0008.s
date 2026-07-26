.Ltmp5:
.LBB0_14:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2002824(%rbp), %rax
	movl	(%rax), %edx
	movq	-2002824(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002888(%rbp)
	movq	-2002888(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
