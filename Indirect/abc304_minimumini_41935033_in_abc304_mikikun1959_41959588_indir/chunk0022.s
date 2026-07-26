.Ltmp4:
.LBB0_19:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	leaq	-1033200(%rbp), %rcx
	movq	-1033208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035328(%rbp)
	movq	-1035328(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
