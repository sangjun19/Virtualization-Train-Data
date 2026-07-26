.Ltmp1:
.LBB0_10:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001216(%rbp)
	movq	-1001216(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
