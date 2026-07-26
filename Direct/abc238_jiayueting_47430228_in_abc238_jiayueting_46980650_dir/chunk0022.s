.Ltmp11:
.LBB0_29:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	leaq	-42160(%rbp), %rcx
	movq	-42168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -42976(%rbp)
	movq	-42976(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
