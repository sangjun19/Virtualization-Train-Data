.Ltmp19:
.LBB0_32:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5928(%rbp)
	movq	-5928(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
