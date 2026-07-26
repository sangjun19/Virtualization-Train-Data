.Ltmp14:
.LBB0_33:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-51856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54048(%rbp)
	movq	-54048(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
