.Ltmp8:
.LBB0_17:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movl	(%rax), %edx
	movq	-1601608(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1601608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601608(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601696(%rbp)
	movq	-1601696(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
