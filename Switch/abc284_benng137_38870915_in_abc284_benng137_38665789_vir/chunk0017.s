.LBB0_15:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
