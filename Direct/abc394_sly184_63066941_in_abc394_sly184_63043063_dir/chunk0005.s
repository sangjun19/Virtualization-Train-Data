.Ltmp2:
.LBB0_11:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302312(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302360(%rbp)
	movq	-302360(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
