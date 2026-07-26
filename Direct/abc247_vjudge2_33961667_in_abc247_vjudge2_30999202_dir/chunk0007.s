.Ltmp4:
.LBB0_13:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8001880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001944(%rbp)
	movq	-8001944(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
