.Ltmp31:
.LBB0_50:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2264(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_61
