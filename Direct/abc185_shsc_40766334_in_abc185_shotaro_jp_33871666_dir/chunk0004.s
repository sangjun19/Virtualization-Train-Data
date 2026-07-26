.Ltmp1:
.LBB0_10:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9592(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9632(%rbp)
	movq	-9632(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
