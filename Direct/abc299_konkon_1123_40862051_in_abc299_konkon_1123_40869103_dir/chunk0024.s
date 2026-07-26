.Ltmp19:
.LBB0_31:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-303048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303224(%rbp)
	movq	-303224(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
