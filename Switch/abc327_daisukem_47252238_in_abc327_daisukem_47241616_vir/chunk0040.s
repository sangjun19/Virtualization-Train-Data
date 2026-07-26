.LBB0_41:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	fldt	(%rax)
	fnstcw	-918(%rbp)
	movzwl	-918(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -920(%rbp)
	fldcw	-920(%rbp)
	fistpll	-912(%rbp)
	fldcw	-918(%rbp)
	movq	-912(%rbp), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
