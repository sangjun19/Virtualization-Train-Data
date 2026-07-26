.Ltmp17:
.LBB1_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2856(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB1_58
