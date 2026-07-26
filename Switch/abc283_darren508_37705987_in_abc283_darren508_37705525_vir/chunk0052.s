.LBB0_39:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2200880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
