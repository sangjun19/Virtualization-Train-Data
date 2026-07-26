.Ltmp15:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_45
