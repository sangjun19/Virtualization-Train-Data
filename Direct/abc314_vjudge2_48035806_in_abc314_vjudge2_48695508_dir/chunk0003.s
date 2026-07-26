.Ltmp0:
.LBB0_9:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movl	(%rax), %eax
	movq	-15992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16024(%rbp)
	movq	-16024(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
