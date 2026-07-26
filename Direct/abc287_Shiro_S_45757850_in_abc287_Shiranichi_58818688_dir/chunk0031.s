.Ltmp22:
.LBB0_44:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_62
