.Ltmp12:
.LBB0_38:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
