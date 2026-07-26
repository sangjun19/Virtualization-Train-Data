.Ltmp7:
.LBB0_16:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001264(%rbp)
	movq	-1001264(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
