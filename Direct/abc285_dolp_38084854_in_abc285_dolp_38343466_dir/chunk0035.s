.Ltmp25:
.LBB0_44:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2292(%rbp)
	fildl	-2292(%rbp)
	fstpt	(%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_61
