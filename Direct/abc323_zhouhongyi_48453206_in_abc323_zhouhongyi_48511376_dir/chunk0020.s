.Ltmp14:
.LBB0_26:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-55208(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55344(%rbp)
	movq	-55344(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
