.Ltmp26:
.LBB0_42:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movl	(%rax), %eax
	movq	-202296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202536(%rbp)
	movq	-202536(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
