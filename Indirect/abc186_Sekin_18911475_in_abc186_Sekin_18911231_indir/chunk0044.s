.Ltmp22:
.LBB0_40:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43112(%rbp)
	movq	-43112(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
