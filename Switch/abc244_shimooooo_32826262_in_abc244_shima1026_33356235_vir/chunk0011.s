.LBB0_11:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
