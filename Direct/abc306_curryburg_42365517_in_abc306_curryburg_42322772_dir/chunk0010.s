.Ltmp7:
.LBB0_16:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -1603440(%rbp)
	movq	-1603440(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
