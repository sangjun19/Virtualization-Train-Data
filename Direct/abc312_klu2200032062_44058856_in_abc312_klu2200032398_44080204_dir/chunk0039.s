.Ltmp16:
.LBB0_45:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
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
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
