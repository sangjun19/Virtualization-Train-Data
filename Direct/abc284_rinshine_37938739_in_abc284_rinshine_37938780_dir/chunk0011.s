.Ltmp6:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1992(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
