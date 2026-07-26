.LBB0_31:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
