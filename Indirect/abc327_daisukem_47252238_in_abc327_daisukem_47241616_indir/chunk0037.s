.Ltmp21:
.LBB0_40:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	fldt	(%rax)
	fnstcw	-2970(%rbp)
	movzwl	-2970(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -2972(%rbp)
	fldcw	-2972(%rbp)
	fistpll	-2968(%rbp)
	fldcw	-2970(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_56
