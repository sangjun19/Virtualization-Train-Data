.Ltmp2:
.LBB1_11:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
