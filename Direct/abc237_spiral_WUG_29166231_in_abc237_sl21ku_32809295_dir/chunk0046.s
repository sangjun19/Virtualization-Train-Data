.Ltmp32:
.LBB0_59:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-502904(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503200(%rbp)
	movq	-503200(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
