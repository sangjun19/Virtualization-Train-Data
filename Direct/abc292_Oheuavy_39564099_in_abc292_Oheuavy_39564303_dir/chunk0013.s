.Ltmp8:
.LBB0_20:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
