.Ltmp19:
.LBB0_33:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302952(%rbp)
	movq	-302952(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
