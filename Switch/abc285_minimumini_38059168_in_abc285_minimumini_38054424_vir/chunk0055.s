.LBB0_55:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_60
