.Ltmp16:
.LBB0_32:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2008(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
