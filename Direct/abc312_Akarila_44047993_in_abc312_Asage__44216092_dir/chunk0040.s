.Ltmp17:
.LBB0_46:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8600(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8768(%rbp)
	movq	-8768(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
