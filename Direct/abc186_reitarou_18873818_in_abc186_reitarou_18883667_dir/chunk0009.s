.Ltmp5:
.LBB0_14:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-64280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64352(%rbp)
	movq	-64352(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
