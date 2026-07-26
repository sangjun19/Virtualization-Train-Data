.Ltmp29:
.LBB0_52:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_62
