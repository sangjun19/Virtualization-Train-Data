.LBB0_28:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	jmp	.LBB0_46
