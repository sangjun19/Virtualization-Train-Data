.Ltmp19:
.LBB0_34:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12472(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12472(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
