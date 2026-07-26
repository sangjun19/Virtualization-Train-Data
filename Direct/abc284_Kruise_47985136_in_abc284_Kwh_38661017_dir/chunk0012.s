.Ltmp7:
.LBB0_19:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %eax
	movq	-11928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12024(%rbp)
	movq	-12024(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
