.Ltmp20:
.LBB0_35:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16392(%rbp)
	movq	-16392(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
