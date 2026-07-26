.Ltmp3:
.LBB0_13:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rdx
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302824(%rbp)
	movq	-302824(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
