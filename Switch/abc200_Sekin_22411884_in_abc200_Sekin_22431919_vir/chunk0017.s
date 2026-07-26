.LBB0_20:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
