.Ltmp24:
.LBB3_49:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB3_81
