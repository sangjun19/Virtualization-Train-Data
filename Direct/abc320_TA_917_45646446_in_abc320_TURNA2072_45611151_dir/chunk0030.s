.Ltmp19:
.LBB0_36:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4280(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4280(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
