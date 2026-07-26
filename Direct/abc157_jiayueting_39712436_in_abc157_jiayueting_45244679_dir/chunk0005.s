.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1208(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_82
