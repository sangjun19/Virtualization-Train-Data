.Ltmp15:
.LBB0_32:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movl	(%rax), %eax
	movq	-6536(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6536(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6704(%rbp)
	movq	-6704(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
