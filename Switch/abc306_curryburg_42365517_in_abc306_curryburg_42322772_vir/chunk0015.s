.LBB0_11:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600792(%rbp)
	jmp	.LBB0_47
