.Ltmp22:
.LBB0_40:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22960(%rbp)
	movq	-22960(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
