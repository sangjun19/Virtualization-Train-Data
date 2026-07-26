.Ltmp20:
.LBB0_38:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22896(%rbp)
	movq	-22896(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
