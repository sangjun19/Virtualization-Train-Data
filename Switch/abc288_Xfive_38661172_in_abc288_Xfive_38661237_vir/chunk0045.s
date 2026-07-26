.LBB0_43:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000760(%rbp)
	jmp	.LBB0_48
