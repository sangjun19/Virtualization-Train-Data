.Ltmp15:
.LBB1_32:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-21992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-21992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-21992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22144(%rbp)
	movq	-22144(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_54
