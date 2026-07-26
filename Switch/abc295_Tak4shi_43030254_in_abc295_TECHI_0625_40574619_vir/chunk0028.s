.LBB0_19:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1344(%rbp,%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_49
