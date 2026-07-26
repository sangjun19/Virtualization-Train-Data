.Ltmp5:
.LBB0_15:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	leaq	-12704(%rbp), %rcx
	movq	-12712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
