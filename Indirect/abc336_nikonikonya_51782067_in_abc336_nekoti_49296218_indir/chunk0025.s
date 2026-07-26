.Ltmp12:
.LBB0_28:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-40720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42904(%rbp)
	movq	-42904(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
