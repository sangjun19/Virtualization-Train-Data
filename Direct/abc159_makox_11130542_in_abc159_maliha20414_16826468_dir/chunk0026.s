.Ltmp20:
.LBB0_32:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3206040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3206040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3206040(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206224(%rbp)
	movq	-3206224(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
