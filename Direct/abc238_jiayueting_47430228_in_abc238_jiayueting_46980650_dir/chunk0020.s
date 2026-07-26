.Ltmp9:
.LBB0_27:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42856(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-42856(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42856(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42968(%rbp)
	movq	-42968(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
