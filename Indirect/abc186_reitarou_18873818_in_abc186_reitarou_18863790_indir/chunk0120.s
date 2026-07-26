.Ltmp9:
.LBB0_22:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-40848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -43000(%rbp)
	movq	-43000(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
