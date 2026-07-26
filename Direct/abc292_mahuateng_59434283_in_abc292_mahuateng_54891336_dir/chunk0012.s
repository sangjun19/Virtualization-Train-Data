.Ltmp5:
.LBB0_18:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3432(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_50
