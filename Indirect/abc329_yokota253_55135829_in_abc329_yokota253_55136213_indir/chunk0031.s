.Ltmp17:
.LBB0_32:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB0_63
