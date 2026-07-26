.Ltmp7:
.LBB0_22:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11120(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13264(%rbp)
	movq	-13264(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
