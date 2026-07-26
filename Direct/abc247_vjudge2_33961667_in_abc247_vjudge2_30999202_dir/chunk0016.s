.Ltmp8:
.LBB0_22:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8001880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001984(%rbp)
	movq	-8001984(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
