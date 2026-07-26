.Ltmp21:
.LBB0_39:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3512(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_51
