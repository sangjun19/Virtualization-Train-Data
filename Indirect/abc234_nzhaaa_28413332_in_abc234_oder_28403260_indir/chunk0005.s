.Ltmp0:
.LBB0_10:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_31
