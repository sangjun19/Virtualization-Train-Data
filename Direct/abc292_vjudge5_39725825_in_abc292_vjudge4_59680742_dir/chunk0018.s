.Ltmp10:
.LBB0_25:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15240(%rbp)
	movq	-15240(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
