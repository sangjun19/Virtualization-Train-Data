.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1192(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_37
