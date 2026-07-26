.Ltmp6:
.LBB0_16:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_47
