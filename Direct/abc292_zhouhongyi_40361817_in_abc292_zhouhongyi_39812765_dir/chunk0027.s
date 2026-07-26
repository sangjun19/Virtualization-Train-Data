.Ltmp18:
.LBB0_34:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4024(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
