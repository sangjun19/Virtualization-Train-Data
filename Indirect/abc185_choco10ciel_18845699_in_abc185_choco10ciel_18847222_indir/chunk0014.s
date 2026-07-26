.Ltmp8:
.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10840(%rbp)
	movq	-10840(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_67
