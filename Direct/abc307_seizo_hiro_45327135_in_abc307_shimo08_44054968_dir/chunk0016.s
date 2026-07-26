.Ltmp11:
.LBB0_23:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-401992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401992(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402112(%rbp)
	movq	-402112(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
