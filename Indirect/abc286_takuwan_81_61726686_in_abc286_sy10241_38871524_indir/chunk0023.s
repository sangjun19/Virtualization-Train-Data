.Ltmp5:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_61
