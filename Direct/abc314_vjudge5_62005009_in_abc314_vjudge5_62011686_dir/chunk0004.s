.Ltmp1:
.LBB0_10:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movl	(%rax), %edx
	movq	-14616(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14656(%rbp)
	movq	-14656(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
