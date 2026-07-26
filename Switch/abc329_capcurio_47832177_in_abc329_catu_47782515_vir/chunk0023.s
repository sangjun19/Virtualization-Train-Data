.LBB0_20:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1360(%rbp)
	jmp	.LBB0_41
