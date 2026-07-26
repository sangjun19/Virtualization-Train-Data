.Ltmp26:
.LBB0_38:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-64280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-64280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64512(%rbp)
	movq	-64512(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
