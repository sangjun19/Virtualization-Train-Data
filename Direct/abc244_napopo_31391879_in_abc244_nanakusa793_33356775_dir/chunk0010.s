.Ltmp7:
.LBB0_16:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_35
