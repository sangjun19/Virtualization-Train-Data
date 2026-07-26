.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4104(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_74
