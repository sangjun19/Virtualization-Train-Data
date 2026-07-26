.Ltmp17:
.LBB0_29:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movl	(%rax), %eax
	movq	-9976(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10144(%rbp)
	movq	-10144(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
