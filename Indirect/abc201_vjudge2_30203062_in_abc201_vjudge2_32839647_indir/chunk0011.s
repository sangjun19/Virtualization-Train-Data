.Ltmp2:
.LBB0_12:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22800(%rbp)
	movq	-22800(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
