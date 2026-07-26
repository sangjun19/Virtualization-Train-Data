.Ltmp12:
.LBB0_24:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2848(%rbp,%rax), %rcx
	movq	-4584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
