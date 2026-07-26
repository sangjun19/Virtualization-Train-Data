.Ltmp8:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_33
