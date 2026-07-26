.Ltmp20:
.LBB0_38:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	leaq	-4704(%rbp), %rcx
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6960(%rbp)
	movq	-6960(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
