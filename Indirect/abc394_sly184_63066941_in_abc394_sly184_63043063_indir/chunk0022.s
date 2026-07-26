.Ltmp9:
.LBB0_22:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303016(%rbp)
	movq	-303016(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
