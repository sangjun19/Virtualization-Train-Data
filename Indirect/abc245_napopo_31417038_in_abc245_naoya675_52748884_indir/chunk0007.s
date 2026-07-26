.Ltmp2:
.LBB0_12:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12656(%rbp,%rax), %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14768(%rbp)
	movq	-14768(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
