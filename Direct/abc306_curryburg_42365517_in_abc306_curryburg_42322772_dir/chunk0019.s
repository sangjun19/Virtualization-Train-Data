.Ltmp12:
.LBB0_25:
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
	movq	%rax, -1603488(%rbp)
	movq	-1603488(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
