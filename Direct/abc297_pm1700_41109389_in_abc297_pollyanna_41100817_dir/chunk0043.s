.Ltmp31:
.LBB0_49:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-27240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27520(%rbp)
	movq	-27520(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
