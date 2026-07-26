.Ltmp14:
.LBB0_26:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-402072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402248(%rbp)
	movq	-402248(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
