.Ltmp20:
.LBB0_32:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802808(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
