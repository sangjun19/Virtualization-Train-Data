.Ltmp7:
.LBB0_16:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	leaq	-41136(%rbp), %rcx
	movq	-41144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-43096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43096(%rbp)
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43184(%rbp)
	movq	-43184(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
