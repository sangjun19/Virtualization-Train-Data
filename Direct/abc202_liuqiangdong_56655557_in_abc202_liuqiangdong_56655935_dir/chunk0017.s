.Ltmp14:
.LBB0_23:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	(%rax), %edx
	movq	-212744(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212888(%rbp)
	movq	-212888(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
