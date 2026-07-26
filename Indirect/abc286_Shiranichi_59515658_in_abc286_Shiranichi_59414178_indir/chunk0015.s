.Ltmp4:
.LBB0_14:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_56
