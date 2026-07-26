.Ltmp2:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -840(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_35
