.Ltmp22:
.LBB0_39:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3976(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
