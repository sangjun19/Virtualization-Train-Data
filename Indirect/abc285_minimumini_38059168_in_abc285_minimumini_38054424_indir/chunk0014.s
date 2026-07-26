.Ltmp2:
.LBB0_12:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13008(%rbp)
	movq	-13008(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
