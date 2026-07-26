.Ltmp7:
.LBB0_16:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_45
