.Ltmp1:
.LBB1_11:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9792(%rbp)
	movq	-9792(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
