.LBB0_25:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
