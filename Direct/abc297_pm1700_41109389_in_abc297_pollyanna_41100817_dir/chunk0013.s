.Ltmp7:
.LBB0_19:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-27240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-27240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27320(%rbp)
	movq	-27320(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
