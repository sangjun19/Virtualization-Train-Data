.LBB0_42:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
