.Ltmp5:
.LBB0_17:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-3384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3384(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_45
