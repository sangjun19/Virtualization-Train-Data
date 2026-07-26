.Ltmp13:
.LBB0_26:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6896(%rbp)
	movq	-6896(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
