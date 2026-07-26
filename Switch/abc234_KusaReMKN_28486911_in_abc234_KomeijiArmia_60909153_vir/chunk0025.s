.LBB1_27:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_30
