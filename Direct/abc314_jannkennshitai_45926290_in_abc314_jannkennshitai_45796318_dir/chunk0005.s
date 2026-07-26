.Ltmp1:
.LBB0_10:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20752(%rbp)
	movq	-20752(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45
