.Ltmp8:
.LBB0_21:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_39
