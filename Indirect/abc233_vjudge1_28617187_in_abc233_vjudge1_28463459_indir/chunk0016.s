.Ltmp7:
.LBB0_23:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %eax
	movq	-100640(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-100640(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102776(%rbp)
	movq	-102776(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_42
