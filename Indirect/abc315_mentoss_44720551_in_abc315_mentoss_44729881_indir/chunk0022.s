.Ltmp10:
.LBB0_20:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7848(%rbp)
	movq	-7848(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_54
