.Ltmp8:
.LBB0_25:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	leaq	-8944(%rbp), %rcx
	movq	-8952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
