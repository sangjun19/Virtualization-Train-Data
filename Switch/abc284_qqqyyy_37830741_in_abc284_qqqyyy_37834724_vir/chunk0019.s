.LBB0_18:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
