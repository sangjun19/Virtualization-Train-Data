.Ltmp1:
.LBB0_10:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-27240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27280(%rbp)
	movq	-27280(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
