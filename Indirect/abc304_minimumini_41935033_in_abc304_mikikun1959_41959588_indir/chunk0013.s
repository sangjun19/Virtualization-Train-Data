.Ltmp0:
.LBB0_10:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1033200(%rbp,%rax), %rcx
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
	movq	%rax, -1035296(%rbp)
	movq	-1035296(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
