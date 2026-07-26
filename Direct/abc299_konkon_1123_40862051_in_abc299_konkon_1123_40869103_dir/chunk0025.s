.Ltmp20:
.LBB0_32:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-303048(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303232(%rbp)
	movq	-303232(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
