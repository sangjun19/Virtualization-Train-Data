.Ltmp10:
.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-4152(%rbp), %rax
	movl	(%rax), %eax
	movq	-4152(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4152(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63
