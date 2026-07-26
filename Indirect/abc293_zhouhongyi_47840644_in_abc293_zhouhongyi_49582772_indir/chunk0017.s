.Ltmp5:
.LBB0_15:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movb	(%rax), %cl
	movq	-1778592(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1778592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780704(%rbp)
	movq	-1780704(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
