.Ltmp6:
.LBB3_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	movq	-592(%rbp,%rax), %rcx
	movq	-1016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB3_31
