.Ltmp2:
.LBB0_14:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-55208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55256(%rbp)
	movq	-55256(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
