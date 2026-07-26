.Ltmp15:
.LBB0_32:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-6120(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6120(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6280(%rbp)
	movq	-6280(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
