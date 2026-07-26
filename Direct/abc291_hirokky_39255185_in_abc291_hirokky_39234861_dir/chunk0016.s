.Ltmp7:
.LBB1_21:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	leaq	-2864(%rbp), %rcx
	movq	-2872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
