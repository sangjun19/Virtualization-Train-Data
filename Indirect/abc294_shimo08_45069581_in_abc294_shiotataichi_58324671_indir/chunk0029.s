.Ltmp8:
.LBB0_21:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %eax
	movq	-51856(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
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
	movq	%rax, -54000(%rbp)
	movq	-54000(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
