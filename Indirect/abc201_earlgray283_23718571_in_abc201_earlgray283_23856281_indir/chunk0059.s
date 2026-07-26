.Ltmp23:
.LBB0_40:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-240928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243192(%rbp)
	movq	-243192(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
