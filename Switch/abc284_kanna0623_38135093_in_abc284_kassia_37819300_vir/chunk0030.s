.LBB0_29:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
