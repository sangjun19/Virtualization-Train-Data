.Ltmp7:
.LBB0_17:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302856(%rbp)
	movq	-302856(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
