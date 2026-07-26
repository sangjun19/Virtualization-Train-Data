.Ltmp11:
.LBB0_20:
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
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_35
