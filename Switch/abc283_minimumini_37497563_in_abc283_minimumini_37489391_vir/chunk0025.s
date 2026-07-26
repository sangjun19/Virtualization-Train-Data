.LBB0_23:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5400800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
