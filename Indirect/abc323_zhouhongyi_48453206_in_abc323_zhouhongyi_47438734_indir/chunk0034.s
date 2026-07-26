.Ltmp5:
.LBB0_15:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-48928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51048(%rbp)
	movq	-51048(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
