.Ltmp21:
.LBB0_33:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2232(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_68
