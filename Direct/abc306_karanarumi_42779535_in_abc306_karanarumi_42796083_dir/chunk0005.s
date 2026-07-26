.Ltmp2:
.LBB0_11:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2104(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_45
