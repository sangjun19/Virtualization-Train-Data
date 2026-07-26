.Ltmp4:
.LBB0_14:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
