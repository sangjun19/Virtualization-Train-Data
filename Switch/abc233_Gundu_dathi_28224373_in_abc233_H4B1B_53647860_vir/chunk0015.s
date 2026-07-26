.LBB0_20:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_26
