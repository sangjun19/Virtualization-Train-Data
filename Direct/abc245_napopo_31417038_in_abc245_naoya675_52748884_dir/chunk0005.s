.Ltmp2:
.LBB0_11:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-13096(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-13096(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13096(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13136(%rbp)
	movq	-13136(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
