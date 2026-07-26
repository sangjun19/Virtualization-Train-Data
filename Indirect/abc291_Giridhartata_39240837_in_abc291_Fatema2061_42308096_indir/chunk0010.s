.Ltmp1:
.LBB0_11:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_51
