.LBB0_27:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
