.Ltmp9:
.LBB0_22:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1102312(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1102312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102416(%rbp)
	movq	-1102416(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
