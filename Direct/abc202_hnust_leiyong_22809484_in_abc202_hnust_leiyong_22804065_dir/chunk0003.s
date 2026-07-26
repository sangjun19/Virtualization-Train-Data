.Ltmp0:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2264(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_53
