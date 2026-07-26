.Ltmp5:
.LBB0_17:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-6264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6264(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6328(%rbp)
	movq	-6328(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
