.Ltmp26:
.LBB0_45:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movl	(%rax), %edx
	movq	-8632(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8880(%rbp)
	movq	-8880(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
