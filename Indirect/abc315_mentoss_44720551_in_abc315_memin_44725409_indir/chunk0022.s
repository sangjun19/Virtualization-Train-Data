.Ltmp10:
.LBB0_20:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
