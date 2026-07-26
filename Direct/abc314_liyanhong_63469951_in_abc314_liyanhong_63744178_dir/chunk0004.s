.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	movq	-880(%rbp,%rax), %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14920(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
