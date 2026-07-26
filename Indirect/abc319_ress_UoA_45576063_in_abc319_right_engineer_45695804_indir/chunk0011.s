.Ltmp2:
.LBB0_12:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	movq	%rax, -13368(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-13368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13360(%rbp)
	movq	-13360(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
