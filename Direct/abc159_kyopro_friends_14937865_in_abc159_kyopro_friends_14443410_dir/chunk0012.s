.Ltmp8:
.LBB0_25:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_54
