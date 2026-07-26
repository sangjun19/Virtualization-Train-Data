.Ltmp23:
.LBB0_39:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-19256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19480(%rbp)
	movq	-19480(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
