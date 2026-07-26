.LBB0_43:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
