.Ltmp12:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_43
