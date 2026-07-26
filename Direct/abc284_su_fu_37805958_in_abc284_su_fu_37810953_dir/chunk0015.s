.Ltmp10:
.LBB0_22:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_55
