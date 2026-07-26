.Ltmp22:
.LBB0_38:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402456(%rbp)
	movq	-402456(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
