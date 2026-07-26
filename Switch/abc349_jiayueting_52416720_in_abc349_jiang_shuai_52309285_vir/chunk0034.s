.LBB0_36:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
