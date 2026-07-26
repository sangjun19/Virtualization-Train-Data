.Ltmp13:
.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_69
