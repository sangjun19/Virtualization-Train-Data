.Ltmp2:
.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203216(%rbp)
	movq	-203216(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
