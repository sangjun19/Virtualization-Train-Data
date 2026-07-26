.Ltmp6:
.LBB0_18:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55208(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55288(%rbp)
	movq	-55288(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
