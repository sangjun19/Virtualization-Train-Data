.LBB0_16:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801520(%rbp)
	jmp	.LBB0_28
