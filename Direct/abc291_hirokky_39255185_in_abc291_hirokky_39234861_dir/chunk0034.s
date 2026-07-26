.Ltmp23:
.LBB1_40:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
