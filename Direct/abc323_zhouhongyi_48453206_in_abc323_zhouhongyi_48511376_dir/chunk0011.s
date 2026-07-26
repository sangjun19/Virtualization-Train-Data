.Ltmp5:
.LBB0_17:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55280(%rbp)
	movq	-55280(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
