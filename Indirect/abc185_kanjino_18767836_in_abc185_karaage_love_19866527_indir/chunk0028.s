.Ltmp16:
.LBB0_32:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602928(%rbp)
	movq	-1602928(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
