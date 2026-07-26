.Ltmp23:
.LBB0_40:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
