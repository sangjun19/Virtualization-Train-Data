.Ltmp9:
.LBB1_29:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	leaq	-8800(%rbp), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10024(%rbp)
	movq	-10024(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
