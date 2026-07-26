.Ltmp5:
.LBB0_15:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_81
