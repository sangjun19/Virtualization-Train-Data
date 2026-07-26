.Ltmp9:
.LBB0_25:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2112(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_48
