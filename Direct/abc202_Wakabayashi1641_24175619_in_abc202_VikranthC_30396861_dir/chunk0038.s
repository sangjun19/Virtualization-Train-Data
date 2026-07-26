.Ltmp29:
.LBB0_45:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movl	(%rax), %edx
	movq	-302920(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-302920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303184(%rbp)
	movq	-303184(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
