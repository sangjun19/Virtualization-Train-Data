.Ltmp9:
.LBB0_22:
	movq	-49176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -49176(%rbp)
	movq	-50552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-50552(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-50552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-50552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -50552(%rbp)
	movq	-49176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -50648(%rbp)
	movq	-50648(%rbp), %rax
	movq	%rax, -50568(%rbp)
	jmp	.LBB0_60
