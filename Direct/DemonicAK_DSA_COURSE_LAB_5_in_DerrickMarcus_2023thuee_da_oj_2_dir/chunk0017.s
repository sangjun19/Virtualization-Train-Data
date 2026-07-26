.Ltmp5:
.LBB0_23:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movl	(%rax), %eax
	movq	-801432(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801552(%rbp)
	movq	-801552(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
