.Ltmp36:
.LBB0_54:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	fldt	(%rax)
	fnstcw	-12702(%rbp)
	movzwl	-12702(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -12704(%rbp)
	fldcw	-12704(%rbp)
	fistpll	-12680(%rbp)
	fldcw	-12702(%rbp)
	movq	-12680(%rbp), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
