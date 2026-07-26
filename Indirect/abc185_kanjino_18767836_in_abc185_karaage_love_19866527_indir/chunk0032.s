.Ltmp20:
.LBB0_36:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602960(%rbp)
	movq	-1602960(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
