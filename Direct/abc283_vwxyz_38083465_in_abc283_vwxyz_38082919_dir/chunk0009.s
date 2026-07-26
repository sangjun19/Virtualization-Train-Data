.Ltmp5:
.LBB0_14:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-700848(%rbp,%rax), %rcx
	movq	-704584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-704584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704656(%rbp)
	movq	-704656(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
