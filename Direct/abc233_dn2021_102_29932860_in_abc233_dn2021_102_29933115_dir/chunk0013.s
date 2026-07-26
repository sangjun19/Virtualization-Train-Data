.Ltmp8:
.LBB0_20:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-201928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201928(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202024(%rbp)
	movq	-202024(%rbp), %rax
	movq	%rax, -201944(%rbp)
	jmp	.LBB0_52
