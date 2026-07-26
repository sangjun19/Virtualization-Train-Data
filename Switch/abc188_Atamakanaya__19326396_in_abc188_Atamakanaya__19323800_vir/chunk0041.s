.LBB0_39:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
