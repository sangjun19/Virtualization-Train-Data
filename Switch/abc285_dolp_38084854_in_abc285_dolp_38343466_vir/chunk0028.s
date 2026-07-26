.LBB0_31:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	fldt	(%rax)
	fnstcw	-850(%rbp)
	movzwl	-850(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -852(%rbp)
	fldcw	-852(%rbp)
	fistpll	-848(%rbp)
	fldcw	-850(%rbp)
	movq	-848(%rbp), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
