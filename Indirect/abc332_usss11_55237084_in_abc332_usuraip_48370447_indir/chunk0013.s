.Ltmp2:
.LBB0_12:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	(%rax), %edx
	movq	-1616(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_49
