.Ltmp9:
.LBB1_19:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9856(%rbp)
	movq	-9856(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
