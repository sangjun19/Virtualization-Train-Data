.Ltmp24:
.LBB1_41:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -9976(%rbp)
	movq	-9976(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
