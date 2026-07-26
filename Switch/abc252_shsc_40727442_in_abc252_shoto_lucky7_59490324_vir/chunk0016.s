.LBB0_20:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_27
