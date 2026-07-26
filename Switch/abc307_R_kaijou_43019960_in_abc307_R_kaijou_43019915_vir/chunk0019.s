.LBB0_17:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
