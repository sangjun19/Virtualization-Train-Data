.Ltmp12:
.LBB0_24:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3992(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
