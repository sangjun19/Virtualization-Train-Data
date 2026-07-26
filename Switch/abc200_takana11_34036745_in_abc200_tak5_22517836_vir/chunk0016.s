.LBB0_18:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802240(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
