.Ltmp10:
.LBB0_36:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8600(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8720(%rbp)
	movq	-8720(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
