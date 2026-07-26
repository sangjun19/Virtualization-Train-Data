.Ltmp1:
.LBB0_11:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_43
