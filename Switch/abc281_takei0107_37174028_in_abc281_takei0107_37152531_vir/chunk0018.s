.LBB0_16:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_46
