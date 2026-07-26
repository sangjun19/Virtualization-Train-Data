.Ltmp0:
.LBB0_10:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692768(%rbp)
	movq	-1692768(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
