.Ltmp11:
.LBB0_25:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1000010768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012944(%rbp)
	movq	-1000012944(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
