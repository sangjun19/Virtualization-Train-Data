.Ltmp17:
.LBB0_32:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9560(%rbp), %rax
	movl	(%rax), %eax
	movq	-9560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9560(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9728(%rbp)
	movq	-9728(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_56
