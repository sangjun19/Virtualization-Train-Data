.Ltmp4:
.LBB0_13:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -303112(%rbp)
	movq	-303112(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
