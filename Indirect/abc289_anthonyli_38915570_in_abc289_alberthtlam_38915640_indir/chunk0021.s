.Ltmp8:
.LBB0_23:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_65
