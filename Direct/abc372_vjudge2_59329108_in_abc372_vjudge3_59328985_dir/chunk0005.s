.Ltmp2:
.LBB0_11:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
