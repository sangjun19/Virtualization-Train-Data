.Ltmp5:
.LBB0_15:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22824(%rbp)
	movq	-22824(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
