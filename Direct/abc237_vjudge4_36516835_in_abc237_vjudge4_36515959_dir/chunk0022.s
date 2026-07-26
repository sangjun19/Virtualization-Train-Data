.Ltmp12:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %edx
	movq	-1640(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_45
