.Ltmp16:
.LBB0_29:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1603352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603520(%rbp)
	movq	-1603520(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
