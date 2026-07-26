.LBB0_38:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_42
