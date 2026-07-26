.Ltmp12:
.LBB0_31:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-51856(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54032(%rbp)
	movq	-54032(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
