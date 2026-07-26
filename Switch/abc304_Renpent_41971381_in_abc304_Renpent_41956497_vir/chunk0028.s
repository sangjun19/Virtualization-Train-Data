.LBB0_26:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
