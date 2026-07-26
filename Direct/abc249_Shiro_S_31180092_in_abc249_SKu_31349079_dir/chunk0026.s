.Ltmp15:
.LBB0_41:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_77
