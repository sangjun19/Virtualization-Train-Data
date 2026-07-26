.Ltmp16:
.LBB0_33:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20712(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-20712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
