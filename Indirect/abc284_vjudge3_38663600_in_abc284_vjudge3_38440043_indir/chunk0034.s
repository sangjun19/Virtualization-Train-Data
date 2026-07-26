.Ltmp20:
.LBB0_35:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13368(%rbp)
	movq	-13368(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
