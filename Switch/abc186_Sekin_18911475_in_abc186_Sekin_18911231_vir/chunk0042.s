.LBB0_38:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
