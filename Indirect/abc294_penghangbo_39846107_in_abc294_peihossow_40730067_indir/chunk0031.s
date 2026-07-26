.Ltmp19:
.LBB0_33:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57960(%rbp)
	movq	-57960(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
