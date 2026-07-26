.Ltmp20:
.LBB0_36:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_49
