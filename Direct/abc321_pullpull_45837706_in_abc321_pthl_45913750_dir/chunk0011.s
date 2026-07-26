.Ltmp8:
.LBB0_17:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
