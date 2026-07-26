.LBB0_21:
	movq	-801512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801512(%rbp)
	movq	-801520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801520(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_28
