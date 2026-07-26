.LBB0_37:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
