.Ltmp15:
.LBB0_32:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movl	(%rax), %eax
	movq	-11264(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-11264(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13480(%rbp)
	movq	-13480(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
