.Ltmp9:
.LBB0_22:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	leaq	-400768(%rbp), %rcx
	movq	-400776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
