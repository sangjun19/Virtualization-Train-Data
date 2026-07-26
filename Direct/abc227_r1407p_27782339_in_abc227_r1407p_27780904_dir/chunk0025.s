.Ltmp11:
.LBB0_31:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	(%rax), %rax
	movq	-8536(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8536(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8664(%rbp)
	movq	-8664(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
