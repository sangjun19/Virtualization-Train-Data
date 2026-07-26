.Ltmp10:
.LBB0_20:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	leaq	-12800(%rbp), %rcx
	movq	-12808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
