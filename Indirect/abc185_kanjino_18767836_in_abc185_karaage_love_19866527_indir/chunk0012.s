.Ltmp5:
.LBB0_15:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rax
	movq	-1600720(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602840(%rbp)
	movq	-1602840(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
