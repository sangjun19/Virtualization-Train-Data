.Ltmp12:
.LBB0_21:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-804552(%rbp), %rax
	movl	(%rax), %eax
	movq	-804552(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-804552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-804552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804680(%rbp)
	movq	-804680(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
