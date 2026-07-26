.Ltmp15:
.LBB0_30:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-3208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3208(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_47
