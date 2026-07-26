.LBB0_40:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
