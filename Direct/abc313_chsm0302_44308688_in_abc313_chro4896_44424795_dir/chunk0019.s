.Ltmp14:
.LBB0_26:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movl	(%rax), %edx
	movq	-1003560(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003696(%rbp)
	movq	-1003696(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
