.Ltmp8:
.LBB0_17:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
