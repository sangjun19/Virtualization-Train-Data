.Ltmp14:
.LBB0_24:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movl	(%rax), %edx
	movq	-20704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22896(%rbp)
	movq	-22896(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
