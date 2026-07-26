.LBB0_37:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_42
