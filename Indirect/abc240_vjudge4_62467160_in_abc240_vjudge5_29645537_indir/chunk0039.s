.Ltmp20:
.LBB0_38:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12800(%rbp,%rax), %rcx
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
	movq	%rax, -15056(%rbp)
	movq	-15056(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_59
