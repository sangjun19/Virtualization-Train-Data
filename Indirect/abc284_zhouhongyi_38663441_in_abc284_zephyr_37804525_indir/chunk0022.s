.Ltmp9:
.LBB0_23:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1104(%rbp,%rax), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_52
