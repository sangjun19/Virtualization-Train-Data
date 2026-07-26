.Ltmp5:
.LBB0_17:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2152(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_53
