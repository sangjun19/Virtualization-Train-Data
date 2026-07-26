.Ltmp11:
.LBB0_28:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_67
