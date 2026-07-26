.LBB0_38:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	fldt	(%rax)
	fnstcw	-10922(%rbp)
	movzwl	-10922(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -10924(%rbp)
	fldcw	-10924(%rbp)
	fistpll	-10912(%rbp)
	fldcw	-10922(%rbp)
	movq	-10912(%rbp), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_60
