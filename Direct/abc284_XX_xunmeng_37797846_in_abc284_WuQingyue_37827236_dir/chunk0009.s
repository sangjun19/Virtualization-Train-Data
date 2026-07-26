.Ltmp4:
.LBB0_16:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-151976(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-151976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152048(%rbp)
	movq	-152048(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
