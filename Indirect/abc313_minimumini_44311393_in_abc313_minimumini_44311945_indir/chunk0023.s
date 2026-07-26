.Ltmp10:
.LBB0_23:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-164768(%rbp,%rax), %rcx
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
	movq	%rax, -166944(%rbp)
	movq	-166944(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
