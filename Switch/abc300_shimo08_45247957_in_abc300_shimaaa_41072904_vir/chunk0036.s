.LBB0_34:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10000(%rbp,%rax), %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10008(%rbp)
	jmp	.LBB0_42
