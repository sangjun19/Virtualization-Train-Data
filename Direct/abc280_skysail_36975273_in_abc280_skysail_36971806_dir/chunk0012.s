.Ltmp8:
.LBB0_17:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3512(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_63
