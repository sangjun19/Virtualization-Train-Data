.Ltmp22:
.LBB0_34:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	leaq	-300736(%rbp), %rcx
	movq	-300744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-303048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-303048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303248(%rbp)
	movq	-303248(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
