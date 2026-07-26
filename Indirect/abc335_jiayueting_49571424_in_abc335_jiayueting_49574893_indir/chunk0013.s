.Ltmp6:
.LBB0_16:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
