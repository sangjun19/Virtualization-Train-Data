.Ltmp12:
.LBB0_25:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-164784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166960(%rbp)
	movq	-166960(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
