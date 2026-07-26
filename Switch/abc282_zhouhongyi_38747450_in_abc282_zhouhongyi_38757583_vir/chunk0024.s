.LBB0_28:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
