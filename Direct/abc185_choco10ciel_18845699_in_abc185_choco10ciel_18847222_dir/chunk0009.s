.Ltmp2:
.LBB0_15:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9264(%rbp)
	movq	-9264(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
