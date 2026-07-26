.Ltmp5:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_48
