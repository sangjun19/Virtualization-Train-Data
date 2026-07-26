.LBB0_39:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
