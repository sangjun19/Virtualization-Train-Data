.Ltmp24:
.LBB0_41:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2512(%rbp,%rax), %rcx
	movq	-2528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
