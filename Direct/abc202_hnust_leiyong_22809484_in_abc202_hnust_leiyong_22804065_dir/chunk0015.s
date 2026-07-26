.Ltmp8:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_53
