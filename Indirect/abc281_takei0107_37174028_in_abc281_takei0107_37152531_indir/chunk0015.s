.Ltmp3:
.LBB0_13:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
