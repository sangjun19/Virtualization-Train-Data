.Ltmp4:
.LBB0_13:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603416(%rbp)
	movq	-1603416(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
