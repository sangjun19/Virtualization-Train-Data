.Ltmp1:
.LBB0_10:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1603352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603392(%rbp)
	movq	-1603392(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
