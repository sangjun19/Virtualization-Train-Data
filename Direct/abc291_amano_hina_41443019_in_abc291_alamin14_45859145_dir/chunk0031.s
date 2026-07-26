.Ltmp23:
.LBB0_38:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11984(%rbp)
	movq	-11984(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
