.Ltmp14:
.LBB0_27:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9352(%rbp)
	movq	-9352(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
