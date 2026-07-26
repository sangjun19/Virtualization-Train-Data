.Ltmp24:
.LBB0_41:
	movq	-200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200760(%rbp)
	movq	-203160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203160(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-203160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203160(%rbp)
	movq	-200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203384(%rbp)
	movq	-203384(%rbp), %rax
	movq	%rax, -203176(%rbp)
	jmp	.LBB0_56
