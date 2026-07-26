.Ltmp2:
.LBB0_13:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2264(%rbp), %rax
	fldt	(%rax)
	fnstcw	-2294(%rbp)
	movzwl	-2294(%rbp), %eax
	orl	$3072, %eax
	movw	%ax, -2296(%rbp)
	fldcw	-2296(%rbp)
	fistpll	-2280(%rbp)
	fldcw	-2294(%rbp)
	movq	-2280(%rbp), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_61
