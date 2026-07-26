.Ltmp2:
.LBB1_11:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB1_44
