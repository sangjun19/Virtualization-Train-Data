.LBB0_38:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6384(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
