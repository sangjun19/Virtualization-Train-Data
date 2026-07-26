.Ltmp17:
.LBB0_44:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movl	(%rax), %eax
	movq	-502904(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-502904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503080(%rbp)
	movq	-503080(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
