.Ltmp5:
.LBB0_15:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	leaq	-300704(%rbp), %rcx
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302840(%rbp)
	movq	-302840(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
