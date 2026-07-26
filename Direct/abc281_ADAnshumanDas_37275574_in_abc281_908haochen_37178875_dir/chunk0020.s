.Ltmp12:
.LBB0_27:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %eax
	movq	-401224(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401352(%rbp)
	movq	-401352(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
