.Ltmp15:
.LBB0_31:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movl	(%rax), %edx
	movq	-1102312(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102464(%rbp)
	movq	-1102464(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
