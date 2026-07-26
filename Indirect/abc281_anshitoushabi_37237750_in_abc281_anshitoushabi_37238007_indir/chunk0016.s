.Ltmp5:
.LBB0_21:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_60
