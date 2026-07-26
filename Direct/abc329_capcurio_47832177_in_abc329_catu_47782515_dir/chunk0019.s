.Ltmp14:
.LBB0_26:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	leaq	-1344(%rbp), %rcx
	movq	-1352(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3512(%rbp)
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
