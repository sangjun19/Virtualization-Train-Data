.Ltmp9:
.LBB0_21:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movl	(%rax), %eax
	movq	-517688(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-517688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-517688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517792(%rbp)
	movq	-517792(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
