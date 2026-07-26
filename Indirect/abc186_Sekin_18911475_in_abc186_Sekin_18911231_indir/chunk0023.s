.Ltmp6:
.LBB0_19:
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
	movq	%rax, -42976(%rbp)
	movq	-42976(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
