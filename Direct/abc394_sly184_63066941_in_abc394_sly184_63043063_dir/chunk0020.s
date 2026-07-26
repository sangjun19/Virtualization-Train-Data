.Ltmp12:
.LBB0_27:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movl	(%rax), %eax
	movq	-302312(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302448(%rbp)
	movq	-302448(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
