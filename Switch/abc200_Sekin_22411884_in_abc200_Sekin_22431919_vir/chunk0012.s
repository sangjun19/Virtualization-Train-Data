.LBB0_15:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movslq	(%rax), %rax
	movq	-801504(%rbp,%rax), %rcx
	movq	-801520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801520(%rbp)
	movq	-801512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801512(%rbp)
	jmp	.LBB0_28
