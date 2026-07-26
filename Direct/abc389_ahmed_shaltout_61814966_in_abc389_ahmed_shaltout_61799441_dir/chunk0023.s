.Ltmp15:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1320(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_37
