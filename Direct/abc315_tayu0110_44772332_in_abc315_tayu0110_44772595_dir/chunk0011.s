.Ltmp5:
.LBB0_17:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3976(%rbp)
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
