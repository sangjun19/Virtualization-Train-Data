.LBB0_20:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_46
