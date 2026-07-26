.Ltmp1:
.LBB0_11:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
