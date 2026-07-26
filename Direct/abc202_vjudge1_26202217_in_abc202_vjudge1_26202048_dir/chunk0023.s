.Ltmp17:
.LBB0_29:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-304232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304400(%rbp)
	movq	-304400(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
