.Ltmp11:
.LBB0_23:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001304(%rbp)
	movq	-1001304(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
