.Ltmp12:
.LBB0_27:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-11224(%rbp), %rax
	movl	(%rax), %eax
	movq	-11224(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11224(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11352(%rbp)
	movq	-11352(%rbp), %rax
	movq	%rax, -11240(%rbp)
	jmp	.LBB0_59
