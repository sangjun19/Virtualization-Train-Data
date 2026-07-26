.Ltmp17:
.LBB0_32:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	leaq	-20688(%rbp), %rcx
	movq	-20696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22920(%rbp)
	movq	-22920(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
