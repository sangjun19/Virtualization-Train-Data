.Ltmp11:
.LBB0_29:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26880(%rbp)
	movq	-26880(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
