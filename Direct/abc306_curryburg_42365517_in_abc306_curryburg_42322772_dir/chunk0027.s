.Ltmp20:
.LBB0_33:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1603352(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603552(%rbp)
	movq	-1603552(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
