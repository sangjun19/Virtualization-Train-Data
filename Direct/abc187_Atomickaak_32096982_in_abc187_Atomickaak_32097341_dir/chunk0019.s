.Ltmp7:
.LBB1_24:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9912(%rbp), %rax
	movl	(%rax), %eax
	movq	-9912(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9912(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
