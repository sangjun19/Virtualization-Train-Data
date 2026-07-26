.Ltmp7:
.LBB0_25:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
