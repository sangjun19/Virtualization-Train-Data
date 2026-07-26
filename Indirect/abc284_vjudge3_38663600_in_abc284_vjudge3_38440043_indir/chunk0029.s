.Ltmp15:
.LBB0_30:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13328(%rbp)
	movq	-13328(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
