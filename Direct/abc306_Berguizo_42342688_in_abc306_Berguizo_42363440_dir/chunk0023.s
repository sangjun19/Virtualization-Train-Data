.Ltmp13:
.LBB0_30:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-401560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401704(%rbp)
	movq	-401704(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
