.Ltmp14:
.LBB0_27:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-19256(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19400(%rbp)
	movq	-19400(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
