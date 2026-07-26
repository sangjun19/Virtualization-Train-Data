.Ltmp14:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_55
