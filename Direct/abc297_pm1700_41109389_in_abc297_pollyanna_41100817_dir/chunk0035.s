.Ltmp23:
.LBB0_41:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27456(%rbp)
	movq	-27456(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
