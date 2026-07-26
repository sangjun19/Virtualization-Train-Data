.Ltmp16:
.LBB0_31:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13472(%rbp)
	movq	-13472(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
