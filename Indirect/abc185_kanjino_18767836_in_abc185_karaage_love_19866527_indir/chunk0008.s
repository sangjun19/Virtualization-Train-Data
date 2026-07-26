.Ltmp1:
.LBB0_11:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600720(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602808(%rbp)
	movq	-1602808(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
