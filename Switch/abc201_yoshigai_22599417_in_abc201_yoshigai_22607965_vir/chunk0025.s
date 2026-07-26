.LBB0_23:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-28848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_38
