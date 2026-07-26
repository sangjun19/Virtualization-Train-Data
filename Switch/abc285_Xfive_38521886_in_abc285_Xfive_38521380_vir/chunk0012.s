.LBB0_11:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
