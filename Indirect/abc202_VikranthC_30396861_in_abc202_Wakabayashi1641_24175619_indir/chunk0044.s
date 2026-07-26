.Ltmp27:
.LBB0_44:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -303016(%rbp)
	movq	-303016(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
