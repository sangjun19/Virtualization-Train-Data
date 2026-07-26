.Ltmp7:
.LBB0_17:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2528(%rbp)
	movq	-2520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
