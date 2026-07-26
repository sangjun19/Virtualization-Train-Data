.Ltmp9:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2312(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_59
