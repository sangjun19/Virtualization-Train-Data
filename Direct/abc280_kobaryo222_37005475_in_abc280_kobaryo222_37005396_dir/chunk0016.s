.Ltmp11:
.LBB0_23:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3512(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3512(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_51
