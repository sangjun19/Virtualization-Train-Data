.Ltmp5:
.LBB0_18:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-51856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -53976(%rbp)
	movq	-53976(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
