.Ltmp16:
.LBB0_29:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rcx
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3608(%rbp)
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_47
