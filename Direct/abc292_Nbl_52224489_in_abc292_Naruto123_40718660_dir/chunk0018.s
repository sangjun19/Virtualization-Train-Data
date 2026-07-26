.Ltmp12:
.LBB1_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB1_47
