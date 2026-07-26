.Ltmp11:
.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_51
