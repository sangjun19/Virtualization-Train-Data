.Ltmp6:
.LBB0_15:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3192(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
