.Ltmp8:
.LBB0_25:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movl	(%rax), %edx
	movq	-22408(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-22408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22512(%rbp)
	movq	-22512(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
