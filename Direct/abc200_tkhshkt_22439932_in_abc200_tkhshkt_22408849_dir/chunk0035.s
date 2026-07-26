.Ltmp22:
.LBB1_39:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movq	(%rax), %rax
	movq	-1604168(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1604168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604392(%rbp)
	movq	-1604392(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
