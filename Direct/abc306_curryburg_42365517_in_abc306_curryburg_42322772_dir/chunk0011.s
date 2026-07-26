.Ltmp8:
.LBB0_17:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603448(%rbp)
	movq	-1603448(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
