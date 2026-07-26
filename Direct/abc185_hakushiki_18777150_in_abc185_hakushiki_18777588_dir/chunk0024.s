.Ltmp17:
.LBB0_31:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movl	(%rax), %eax
	movq	-10312(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10472(%rbp)
	movq	-10472(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
