.Ltmp19:
.LBB0_39:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-8536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-8536(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8536(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
