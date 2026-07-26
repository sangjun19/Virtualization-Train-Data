.Ltmp29:
.LBB0_47:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rax
	movq	-23056(%rbp,%rax), %rcx
	movq	-27240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-27240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27504(%rbp)
	movq	-27504(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
