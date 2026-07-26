.Ltmp0:
.LBB0_9:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	leaq	-1600640(%rbp), %rcx
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600936(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600968(%rbp)
	movq	-1600968(%rbp), %rax
	movq	%rax, -1600952(%rbp)
	jmp	.LBB0_37
