.Ltmp30:
.LBB0_47:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8960(%rbp,%rax), %rcx
	movq	-13400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13672(%rbp)
	movq	-13672(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
