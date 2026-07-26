.Ltmp13:
.LBB0_23:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302896(%rbp)
	movq	-302896(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
