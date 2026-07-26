.Ltmp9:
.LBB0_22:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202312(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202312(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202416(%rbp)
	movq	-202416(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
