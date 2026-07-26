.LBB0_11:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
