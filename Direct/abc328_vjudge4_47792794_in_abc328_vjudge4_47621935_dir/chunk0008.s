.Ltmp5:
.LBB0_14:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203240(%rbp)
	movq	-203240(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54
