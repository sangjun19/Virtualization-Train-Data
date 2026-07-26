.Ltmp9:
.LBB0_25:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_42
