.Ltmp16:
.LBB0_26:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302912(%rbp)
	movq	-302912(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
