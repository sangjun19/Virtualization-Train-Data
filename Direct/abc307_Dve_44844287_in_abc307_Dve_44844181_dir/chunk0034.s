.Ltmp24:
.LBB0_40:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-404328(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404560(%rbp)
	movq	-404560(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
