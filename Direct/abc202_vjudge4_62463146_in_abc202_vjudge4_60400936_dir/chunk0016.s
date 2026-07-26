.Ltmp12:
.LBB0_21:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-104024(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-104024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-104024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104152(%rbp)
	movq	-104152(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
