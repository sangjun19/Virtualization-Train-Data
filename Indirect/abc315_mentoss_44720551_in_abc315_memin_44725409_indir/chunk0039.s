.Ltmp21:
.LBB0_38:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
