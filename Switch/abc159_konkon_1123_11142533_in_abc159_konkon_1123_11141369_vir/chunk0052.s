.LBB0_40:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_53
