.LBB0_42:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1033216(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
