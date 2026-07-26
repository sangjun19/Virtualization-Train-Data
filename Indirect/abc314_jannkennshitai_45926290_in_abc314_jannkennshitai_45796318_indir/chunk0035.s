.Ltmp11:
.LBB0_24:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18368(%rbp)
	movq	-18368(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
