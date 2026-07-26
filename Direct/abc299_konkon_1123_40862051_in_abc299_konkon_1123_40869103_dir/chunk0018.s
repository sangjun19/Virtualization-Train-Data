.Ltmp13:
.LBB0_25:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-303048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-303048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303176(%rbp)
	movq	-303176(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
