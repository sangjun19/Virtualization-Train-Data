.Ltmp6:
.LBB1_16:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-262912(%rbp,%rax), %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265048(%rbp)
	movq	-265048(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
