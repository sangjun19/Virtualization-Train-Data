.Ltmp9:
.LBB0_19:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13424(%rbp)
	movq	-13424(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
