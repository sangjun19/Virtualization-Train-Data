.Ltmp8:
.LBB0_20:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5001288(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5001288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5001288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5001288(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001384(%rbp)
	movq	-5001384(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
