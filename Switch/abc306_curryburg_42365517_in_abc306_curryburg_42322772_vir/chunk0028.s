.LBB0_24:
	movq	-1600792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600792(%rbp)
	leaq	-1600784(%rbp), %rcx
	movq	-1600792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600792(%rbp)
	jmp	.LBB0_47
