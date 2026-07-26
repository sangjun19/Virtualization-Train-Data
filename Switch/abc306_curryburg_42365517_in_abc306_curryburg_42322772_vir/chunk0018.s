.LBB0_14:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600784(%rbp,%rax), %rcx
	movq	-1600800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600792(%rbp)
	jmp	.LBB0_47
