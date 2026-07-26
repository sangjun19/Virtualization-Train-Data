.Ltmp9:
.LBB0_21:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %eax
	movq	-401096(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401192(%rbp)
	movq	-401192(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
