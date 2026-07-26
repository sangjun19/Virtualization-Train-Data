.Ltmp12:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2008(%rbp), %rax
	fldt	(%rax)
	fnstcw	-2030(%rbp)
	movzwl	-2030(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -2032(%rbp)
	fldcw	-2032(%rbp)
	fistpll	-2024(%rbp)
	fldcw	-2030(%rbp)
	movq	-2024(%rbp), %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_55
