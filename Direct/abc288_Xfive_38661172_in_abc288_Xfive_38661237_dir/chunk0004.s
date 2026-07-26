.Ltmp1:
.LBB0_10:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	leaq	-2000752(%rbp), %rcx
	movq	-2000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2002824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002864(%rbp)
	movq	-2002864(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
