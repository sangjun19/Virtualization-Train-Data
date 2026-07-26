.LBB0_22:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800896(%rbp)
	jmp	.LBB0_46
