.Ltmp24:
.LBB0_40:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	leaq	-1600784(%rbp), %rcx
	movq	-1600792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603584(%rbp)
	movq	-1603584(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
