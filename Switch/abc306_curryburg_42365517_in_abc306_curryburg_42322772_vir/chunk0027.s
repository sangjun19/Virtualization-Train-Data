.LBB0_23:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600800(%rbp)
	jmp	.LBB0_47
