.Ltmp2:
.LBB0_12:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_47
