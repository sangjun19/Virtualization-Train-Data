.Ltmp14:
.LBB0_33:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12864(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -15064(%rbp)
	movq	-15064(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_51
