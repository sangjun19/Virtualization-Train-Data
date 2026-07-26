.Ltmp29:
.LBB0_41:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-303048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-303048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303304(%rbp)
	movq	-303304(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
