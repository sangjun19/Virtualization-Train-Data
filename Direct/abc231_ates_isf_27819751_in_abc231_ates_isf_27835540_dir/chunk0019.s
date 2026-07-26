.Ltmp12:
.LBB1_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB1_42
