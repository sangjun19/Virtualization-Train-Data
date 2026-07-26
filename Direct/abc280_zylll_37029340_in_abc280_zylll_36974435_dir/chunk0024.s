.Ltmp14:
.LBB1_29:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2002552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002696(%rbp)
	movq	-2002696(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
