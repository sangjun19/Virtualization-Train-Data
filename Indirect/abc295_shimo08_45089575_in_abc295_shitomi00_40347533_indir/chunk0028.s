.Ltmp9:
.LBB0_28:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_63
