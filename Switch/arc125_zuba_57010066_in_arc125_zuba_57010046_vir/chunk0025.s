.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_43
