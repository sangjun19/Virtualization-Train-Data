.Ltmp15:
.LBB0_27:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-12344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
