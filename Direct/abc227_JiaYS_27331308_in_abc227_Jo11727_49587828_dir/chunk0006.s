.Ltmp2:
.LBB0_11:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
