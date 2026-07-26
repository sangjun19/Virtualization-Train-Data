.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_48
