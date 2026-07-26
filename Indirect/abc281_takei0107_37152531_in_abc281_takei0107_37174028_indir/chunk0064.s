.Ltmp17:
.LBB0_51:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800912(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-800912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800912(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803128(%rbp)
	movq	-803128(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_65
