.Ltmp1:
.LBB0_10:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
