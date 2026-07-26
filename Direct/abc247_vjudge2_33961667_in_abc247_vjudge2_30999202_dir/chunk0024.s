.Ltmp16:
.LBB0_30:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8001880(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002048(%rbp)
	movq	-8002048(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
