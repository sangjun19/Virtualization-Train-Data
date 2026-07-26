.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_35
