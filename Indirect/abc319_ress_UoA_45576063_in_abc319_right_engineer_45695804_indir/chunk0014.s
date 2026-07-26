.Ltmp5:
.LBB0_15:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13392(%rbp)
	movq	-13392(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
