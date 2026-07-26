.Ltmp8:
.LBB0_21:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_53
