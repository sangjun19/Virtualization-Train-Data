.Ltmp18:
.LBB0_32:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100640(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102864(%rbp)
	movq	-102864(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_47
