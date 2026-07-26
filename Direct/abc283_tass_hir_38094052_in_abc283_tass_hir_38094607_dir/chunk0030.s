.Ltmp21:
.LBB0_37:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movl	(%rax), %edx
	movq	-402248(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-402248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402448(%rbp)
	movq	-402448(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
