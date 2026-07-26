.Ltmp6:
.LBB0_16:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-262848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264968(%rbp)
	movq	-264968(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
