.Ltmp18:
.LBB3_47:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-3800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3800(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB3_66
