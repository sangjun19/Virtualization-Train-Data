.Ltmp7:
.LBB0_20:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42984(%rbp)
	movq	-42984(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
