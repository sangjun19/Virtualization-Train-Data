.Ltmp6:
.LBB0_19:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_51
