.Ltmp13:
.LBB0_25:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-28904(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-28904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-28904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29040(%rbp)
	movq	-29040(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
