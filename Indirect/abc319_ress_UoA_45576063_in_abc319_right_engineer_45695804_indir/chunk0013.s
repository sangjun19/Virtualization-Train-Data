.Ltmp4:
.LBB0_14:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13384(%rbp)
	movq	-13384(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
