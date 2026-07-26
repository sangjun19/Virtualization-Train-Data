.Ltmp6:
.LBB0_19:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7464(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7552(%rbp)
	movq	-7552(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
