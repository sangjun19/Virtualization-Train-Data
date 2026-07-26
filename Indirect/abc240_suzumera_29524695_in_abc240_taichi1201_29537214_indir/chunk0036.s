.Ltmp20:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -11008(%rbp)
	movq	-11008(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_55
