.Ltmp13:
.LBB0_28:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movl	(%rax), %edx
	movq	-801256(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-801256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801392(%rbp)
	movq	-801392(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
