.Ltmp20:
.LBB0_35:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7104(%rbp)
	movq	-7104(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
