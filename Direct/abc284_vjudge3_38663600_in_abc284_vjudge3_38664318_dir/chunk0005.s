.Ltmp2:
.LBB0_15:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
