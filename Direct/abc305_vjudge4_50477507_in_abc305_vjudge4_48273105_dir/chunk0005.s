.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_35
