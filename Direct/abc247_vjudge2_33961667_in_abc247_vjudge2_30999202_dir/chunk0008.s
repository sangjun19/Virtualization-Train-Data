.Ltmp5:
.LBB0_14:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8001880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8001880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001952(%rbp)
	movq	-8001952(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
