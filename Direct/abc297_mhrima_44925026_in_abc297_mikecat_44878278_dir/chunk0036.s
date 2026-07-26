.Ltmp24:
.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3736(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
