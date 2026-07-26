.Ltmp6:
.LBB0_16:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42792(%rbp)
	jmp	.LBB0_51
