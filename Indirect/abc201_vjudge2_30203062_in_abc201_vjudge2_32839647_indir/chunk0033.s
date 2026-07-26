.Ltmp19:
.LBB0_34:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-20704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22936(%rbp)
	movq	-22936(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
