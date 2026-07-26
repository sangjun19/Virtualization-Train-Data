.Ltmp20:
.LBB0_32:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802368(%rbp)
	movq	-802368(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
