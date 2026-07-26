.Ltmp11:
.LBB0_27:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40704(%rbp,%rax), %rcx
	movq	-40720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42896(%rbp)
	movq	-42896(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
