.Ltmp18:
.LBB0_36:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	leaq	-800896(%rbp), %rcx
	movq	-800904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800912(%rbp)
	movq	-800904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803144(%rbp)
	movq	-803144(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_52
