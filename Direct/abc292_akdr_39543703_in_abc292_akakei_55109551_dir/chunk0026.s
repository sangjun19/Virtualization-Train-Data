.Ltmp17:
.LBB0_33:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
