.LBB0_38:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
