.Ltmp10:
.LBB0_19:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603352(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603464(%rbp)
	movq	-1603464(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
