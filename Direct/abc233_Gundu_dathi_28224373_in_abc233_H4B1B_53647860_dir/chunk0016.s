.Ltmp9:
.LBB0_23:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000952(%rbp)
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001048(%rbp)
	movq	-1001048(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
