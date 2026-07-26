.Ltmp9:
.LBB0_18:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
