.Ltmp12:
.LBB0_24:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10001176(%rbp), %rax
	movl	(%rax), %eax
	movq	-10001176(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10001176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10001176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10001176(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001296(%rbp)
	movq	-10001296(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
