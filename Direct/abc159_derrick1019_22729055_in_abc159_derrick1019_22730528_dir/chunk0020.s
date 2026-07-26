.Ltmp14:
.LBB0_26:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_71
