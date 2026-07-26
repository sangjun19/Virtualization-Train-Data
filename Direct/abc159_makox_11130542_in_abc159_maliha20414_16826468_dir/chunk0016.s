.Ltmp12:
.LBB0_21:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3206040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206160(%rbp)
	movq	-3206160(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
