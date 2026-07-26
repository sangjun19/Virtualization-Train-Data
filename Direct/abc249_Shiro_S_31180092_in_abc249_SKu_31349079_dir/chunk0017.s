.Ltmp8:
.LBB0_31:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movq	-2856(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2856(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_77
