.Ltmp3:
.LBB0_16:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	leaq	-10704(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12832(%rbp)
	movq	-12832(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_48
