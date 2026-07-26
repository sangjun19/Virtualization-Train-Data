.LBB0_34:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2000(%rbp,%rax), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_42
