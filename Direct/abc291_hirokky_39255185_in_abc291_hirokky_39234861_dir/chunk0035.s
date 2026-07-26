.Ltmp24:
.LBB1_41:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
