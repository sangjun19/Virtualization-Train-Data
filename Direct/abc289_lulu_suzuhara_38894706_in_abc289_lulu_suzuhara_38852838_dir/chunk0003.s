.Ltmp0:
.LBB0_9:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_64
