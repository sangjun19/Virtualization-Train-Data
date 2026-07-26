.Ltmp8:
.LBB0_17:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12560(%rbp)
	movq	-12560(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
