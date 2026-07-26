.Ltmp9:
.LBB0_18:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3206040(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3206040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206144(%rbp)
	movq	-3206144(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
