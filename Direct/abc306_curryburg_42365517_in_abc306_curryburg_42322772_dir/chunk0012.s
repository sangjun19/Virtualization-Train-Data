.Ltmp9:
.LBB0_18:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1603352(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1603352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603456(%rbp)
	movq	-1603456(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
