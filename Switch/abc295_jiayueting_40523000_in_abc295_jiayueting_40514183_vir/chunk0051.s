.LBB0_39:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6016(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
