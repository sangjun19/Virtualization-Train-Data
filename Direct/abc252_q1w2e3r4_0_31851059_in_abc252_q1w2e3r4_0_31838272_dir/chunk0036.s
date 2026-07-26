.Ltmp22:
.LBB0_54:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4952(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58
