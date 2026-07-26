.Ltmp12:
.LBB0_30:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	movq	-42160(%rbp,%rax), %rcx
	movq	-42856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42856(%rbp)
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42984(%rbp)
	movq	-42984(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
