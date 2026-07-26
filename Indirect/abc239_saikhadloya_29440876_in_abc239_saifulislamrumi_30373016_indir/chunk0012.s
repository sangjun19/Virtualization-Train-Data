.Ltmp6:
.LBB0_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	fldl	(%rax)
	fstpt	(%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_35
