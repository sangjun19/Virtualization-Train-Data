.Ltmp21:
.LBB0_38:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800896(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803144(%rbp)
	movq	-803144(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
