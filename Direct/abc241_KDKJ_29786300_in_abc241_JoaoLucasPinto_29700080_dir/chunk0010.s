.Ltmp7:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_55
