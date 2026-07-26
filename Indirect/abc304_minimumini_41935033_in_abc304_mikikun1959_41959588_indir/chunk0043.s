.Ltmp23:
.LBB0_41:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035480(%rbp)
	movq	-1035480(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
