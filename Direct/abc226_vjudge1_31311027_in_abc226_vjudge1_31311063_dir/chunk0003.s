.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_38
