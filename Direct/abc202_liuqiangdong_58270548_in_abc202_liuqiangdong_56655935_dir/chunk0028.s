.Ltmp20:
.LBB0_34:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	(%rax), %eax
	movq	-212904(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-212904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213104(%rbp)
	movq	-213104(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
