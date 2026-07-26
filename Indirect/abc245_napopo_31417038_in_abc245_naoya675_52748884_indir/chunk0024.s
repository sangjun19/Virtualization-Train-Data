.Ltmp14:
.LBB0_30:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14864(%rbp)
	movq	-14864(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
