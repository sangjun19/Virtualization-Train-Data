.Ltmp17:
.LBB0_36:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1712(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_57
