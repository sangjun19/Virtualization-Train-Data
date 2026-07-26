.Ltmp1:
.LBB0_11:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13208(%rbp)
	movq	-13208(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
