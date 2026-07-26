.Ltmp14:
.LBB0_27:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	leaq	-164768(%rbp), %rcx
	movq	-164776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-164784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166968(%rbp)
	movq	-166968(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
