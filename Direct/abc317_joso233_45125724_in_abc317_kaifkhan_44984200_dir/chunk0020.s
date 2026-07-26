.Ltmp16:
.LBB0_25:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movl	(%rax), %eax
	movq	-8152(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8312(%rbp)
	movq	-8312(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
