.Ltmp22:
.LBB0_39:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10704(%rbp,%rax), %rcx
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
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_48
