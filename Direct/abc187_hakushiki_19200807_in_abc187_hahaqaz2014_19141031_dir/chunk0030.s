.Ltmp21:
.LBB0_37:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19256(%rbp), %rax
	movq	%rax, -19464(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-19464(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-19256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19456(%rbp)
	movq	-19456(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
