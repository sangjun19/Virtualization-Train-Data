.Ltmp4:
.LBB0_16:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movl	(%rax), %eax
	movq	-13368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13432(%rbp)
	movq	-13432(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
