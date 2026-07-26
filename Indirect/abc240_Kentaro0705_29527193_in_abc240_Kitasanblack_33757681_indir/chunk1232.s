.Ltmp0:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10848(%rbp)
	movq	-10848(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_63
