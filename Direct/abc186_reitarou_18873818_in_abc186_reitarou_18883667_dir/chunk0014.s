.Ltmp10:
.LBB0_19:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64392(%rbp)
	movq	-64392(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
