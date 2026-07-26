.Ltmp18:
.LBB0_34:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_76
