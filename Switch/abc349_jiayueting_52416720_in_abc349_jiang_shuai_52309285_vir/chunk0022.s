.LBB0_23:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1520(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
