.LBB0_38:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
