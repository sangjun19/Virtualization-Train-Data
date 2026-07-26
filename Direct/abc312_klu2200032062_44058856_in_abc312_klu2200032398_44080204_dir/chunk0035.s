.Ltmp12:
.LBB0_41:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4296(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
