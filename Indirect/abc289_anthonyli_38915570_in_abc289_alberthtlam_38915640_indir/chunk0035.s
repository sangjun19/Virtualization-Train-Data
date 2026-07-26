.Ltmp20:
.LBB0_38:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1568(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_65
