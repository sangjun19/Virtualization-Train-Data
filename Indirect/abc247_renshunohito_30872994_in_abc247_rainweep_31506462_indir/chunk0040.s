.Ltmp25:
.LBB0_41:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_44
