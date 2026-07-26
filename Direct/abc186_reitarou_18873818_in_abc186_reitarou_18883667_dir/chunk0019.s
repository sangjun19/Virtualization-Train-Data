.Ltmp15:
.LBB0_24:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64280(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-64280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64280(%rbp)
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64424(%rbp)
	movq	-64424(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
