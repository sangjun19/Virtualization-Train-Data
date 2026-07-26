.Ltmp2:
.LBB0_12:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302816(%rbp)
	movq	-302816(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
