.Ltmp13:
.LBB0_25:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61
