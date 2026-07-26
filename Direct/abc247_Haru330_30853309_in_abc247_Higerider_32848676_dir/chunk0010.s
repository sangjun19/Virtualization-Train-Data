.Ltmp4:
.LBB0_16:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_65
