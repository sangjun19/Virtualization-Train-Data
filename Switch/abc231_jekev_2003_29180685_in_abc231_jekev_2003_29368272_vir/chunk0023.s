.LBB0_27:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_31
