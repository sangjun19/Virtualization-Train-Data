.Ltmp10:
.LBB0_20:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1690688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692840(%rbp)
	movq	-1692840(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
