.Ltmp34:
.LBB0_53:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802904(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803208(%rbp)
	movq	-803208(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
