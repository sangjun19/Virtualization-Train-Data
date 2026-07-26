.LBB0_23:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
