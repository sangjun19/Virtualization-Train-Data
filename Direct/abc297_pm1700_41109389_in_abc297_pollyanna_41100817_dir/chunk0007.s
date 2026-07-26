.Ltmp3:
.LBB0_12:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	leaq	-23056(%rbp), %rcx
	movq	-23064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -27288(%rbp)
	movq	-27288(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
