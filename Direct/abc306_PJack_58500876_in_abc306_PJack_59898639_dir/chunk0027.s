.Ltmp19:
.LBB0_34:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2002040(%rbp), %rax
	movl	(%rax), %eax
	movq	-2002040(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2002040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2002040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002040(%rbp)
	movq	-2001000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002224(%rbp)
	movq	-2002224(%rbp), %rax
	movq	%rax, -2002056(%rbp)
	jmp	.LBB0_55
