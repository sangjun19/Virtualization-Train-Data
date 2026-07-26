.Ltmp7:
.LBB0_16:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-104024(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-104024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-104024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104104(%rbp)
	movq	-104104(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
