.Ltmp3:
.LBB0_13:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_37
