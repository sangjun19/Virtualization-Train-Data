.Ltmp21:
.LBB0_38:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-164784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -167032(%rbp)
	movq	-167032(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
