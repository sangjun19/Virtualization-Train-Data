.Ltmp24:
.LBB0_41:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %eax
	movq	-10056(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10280(%rbp)
	movq	-10280(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
