.Ltmp4:
.LBB0_14:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1600720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
