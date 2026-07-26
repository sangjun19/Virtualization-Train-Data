.LBB0_32:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
