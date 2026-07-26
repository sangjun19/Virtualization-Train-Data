.Ltmp9:
.LBB0_19:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202856(%rbp)
	movq	-202856(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_48
