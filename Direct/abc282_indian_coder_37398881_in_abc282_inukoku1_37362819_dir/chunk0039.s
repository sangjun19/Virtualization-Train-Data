.Ltmp31:
.LBB0_46:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5272(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5296(%rbp)
	jmp	.LBB0_52
