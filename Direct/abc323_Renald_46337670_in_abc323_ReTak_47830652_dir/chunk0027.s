.Ltmp20:
.LBB0_33:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_65
