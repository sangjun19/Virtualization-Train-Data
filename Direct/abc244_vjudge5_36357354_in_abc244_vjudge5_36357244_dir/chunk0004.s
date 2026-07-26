.Ltmp1:
.LBB0_10:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3192(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_39
