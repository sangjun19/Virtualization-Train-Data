.Ltmp5:
.LBB0_15:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7816(%rbp)
	movq	-7816(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_54
