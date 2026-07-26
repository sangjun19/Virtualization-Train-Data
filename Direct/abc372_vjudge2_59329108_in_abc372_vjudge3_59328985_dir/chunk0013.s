.Ltmp8:
.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2392(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
