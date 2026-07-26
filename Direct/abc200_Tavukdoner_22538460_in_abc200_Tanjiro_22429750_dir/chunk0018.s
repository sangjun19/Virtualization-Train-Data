.Ltmp12:
.LBB0_24:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6296(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6424(%rbp)
	movq	-6424(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
