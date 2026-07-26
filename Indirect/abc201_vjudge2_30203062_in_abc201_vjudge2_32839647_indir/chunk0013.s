.Ltmp4:
.LBB0_14:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22816(%rbp)
	movq	-22816(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
