.Ltmp2:
.LBB0_11:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400688(%rbp,%rax), %rcx
	movq	-401560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401608(%rbp)
	movq	-401608(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
