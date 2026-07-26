.Ltmp15:
.LBB0_27:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1432(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1432(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1432(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1432(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
