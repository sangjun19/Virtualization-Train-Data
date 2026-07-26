.Ltmp10:
.LBB0_23:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movl	(%rax), %eax
	movq	-19256(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-19256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19368(%rbp)
	movq	-19368(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
