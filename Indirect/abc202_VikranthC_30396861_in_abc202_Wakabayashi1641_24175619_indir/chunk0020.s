.Ltmp9:
.LBB0_19:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302864(%rbp)
	movq	-302864(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
