.LBB0_25:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
