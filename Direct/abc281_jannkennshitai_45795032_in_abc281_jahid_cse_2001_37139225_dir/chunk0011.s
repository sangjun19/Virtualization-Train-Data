.Ltmp6:
.LBB0_15:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
