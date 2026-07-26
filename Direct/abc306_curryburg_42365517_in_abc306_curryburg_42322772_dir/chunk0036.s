.Ltmp27:
.LBB0_43:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603608(%rbp)
	movq	-1603608(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
