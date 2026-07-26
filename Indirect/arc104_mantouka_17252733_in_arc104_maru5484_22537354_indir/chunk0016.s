.Ltmp0:
.LBB0_10:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movl	(%rax), %eax
	movq	-5840(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7920(%rbp)
	movq	-7920(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
