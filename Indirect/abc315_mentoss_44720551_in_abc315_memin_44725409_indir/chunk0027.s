.Ltmp13:
.LBB0_26:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2528(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
