.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1992(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_55
