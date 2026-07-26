.Ltmp1:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_54
