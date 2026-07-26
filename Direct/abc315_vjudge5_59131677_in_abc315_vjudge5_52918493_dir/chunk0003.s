.Ltmp0:
.LBB0_13:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2728(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
