.Ltmp17:
.LBB0_35:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movl	(%rax), %eax
	movq	-800912(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800912(%rbp)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -803136(%rbp)
	movq	-803136(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_52
