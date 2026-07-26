.LBB0_38:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
