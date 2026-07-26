.Ltmp7:
.LBB0_24:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4000848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4002992(%rbp)
	movq	-4002992(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
