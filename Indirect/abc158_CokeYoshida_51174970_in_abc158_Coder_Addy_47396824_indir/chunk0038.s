.Ltmp20:
.LBB0_38:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movb	(%rax), %cl
	movq	-500752(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502992(%rbp)
	movq	-502992(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
