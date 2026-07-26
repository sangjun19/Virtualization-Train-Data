.LBB0_13:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
