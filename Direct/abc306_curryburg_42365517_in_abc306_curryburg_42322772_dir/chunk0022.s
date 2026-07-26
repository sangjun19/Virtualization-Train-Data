.Ltmp15:
.LBB0_28:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603512(%rbp)
	movq	-1603512(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
