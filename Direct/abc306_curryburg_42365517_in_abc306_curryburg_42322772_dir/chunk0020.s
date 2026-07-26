.Ltmp13:
.LBB0_26:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	(%rax), %edx
	movq	-1603352(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603496(%rbp)
	movq	-1603496(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
