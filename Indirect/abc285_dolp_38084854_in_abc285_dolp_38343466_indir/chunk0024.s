.Ltmp13:
.LBB0_28:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	fldt	(%rax)
	fnstcw	-2898(%rbp)
	movzwl	-2898(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -2900(%rbp)
	fldcw	-2900(%rbp)
	fistpll	-2896(%rbp)
	fldcw	-2898(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_62
