.Ltmp25:
.LBB0_41:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_50
