.Ltmp6:
.LBB0_16:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-67648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69776(%rbp)
	movq	-69776(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
