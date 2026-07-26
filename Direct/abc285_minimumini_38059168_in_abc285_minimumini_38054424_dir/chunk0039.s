.Ltmp27:
.LBB0_45:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-12664(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12944(%rbp)
	movq	-12944(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
