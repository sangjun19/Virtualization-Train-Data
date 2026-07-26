.Ltmp1:
.LBB0_11:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
