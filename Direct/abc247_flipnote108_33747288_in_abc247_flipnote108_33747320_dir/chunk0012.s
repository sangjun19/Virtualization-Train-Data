.Ltmp6:
.LBB0_18:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4704(%rbp,%rax), %rcx
	movq	-5880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
