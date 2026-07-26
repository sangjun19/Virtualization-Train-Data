.Ltmp6:
.LBB0_20:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11824(%rbp)
	movq	-11824(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
