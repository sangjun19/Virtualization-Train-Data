.Ltmp21:
.LBB0_33:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4003928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004120(%rbp)
	movq	-4004120(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
