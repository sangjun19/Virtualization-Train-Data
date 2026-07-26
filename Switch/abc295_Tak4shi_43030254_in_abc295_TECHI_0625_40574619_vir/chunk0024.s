.LBB0_15:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1360(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
