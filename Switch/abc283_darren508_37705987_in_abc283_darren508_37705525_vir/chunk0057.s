.LBB0_44:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2200880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200880(%rbp)
	jmp	.LBB0_46
