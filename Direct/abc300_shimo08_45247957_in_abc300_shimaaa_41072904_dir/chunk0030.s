.Ltmp18:
.LBB0_36:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	leaq	-10000(%rbp), %rcx
	movq	-10008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
