.Ltmp1:
.LBB0_11:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300704(%rbp,%rax), %rcx
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
	movq	%rax, -302808(%rbp)
	movq	-302808(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
