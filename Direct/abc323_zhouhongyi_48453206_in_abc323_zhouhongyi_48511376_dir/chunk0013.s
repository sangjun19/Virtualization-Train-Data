.Ltmp7:
.LBB0_19:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55296(%rbp)
	movq	-55296(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
