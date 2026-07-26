.Ltmp28:
.LBB0_47:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	fldt	(%rax)
	fnstcw	-12966(%rbp)
	movzwl	-12966(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -12968(%rbp)
	fldcw	-12968(%rbp)
	fistpll	-12944(%rbp)
	fldcw	-12966(%rbp)
	movq	-12944(%rbp), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13224(%rbp)
	movq	-13224(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
