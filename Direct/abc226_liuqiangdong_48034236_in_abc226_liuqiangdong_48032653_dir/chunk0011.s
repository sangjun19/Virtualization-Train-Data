.Ltmp5:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_35
