.Ltmp19:
.LBB0_31:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_45
