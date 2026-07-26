.Ltmp8:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1208(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_132
