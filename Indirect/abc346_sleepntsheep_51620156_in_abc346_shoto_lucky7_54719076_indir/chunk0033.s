.Ltmp22:
.LBB0_40:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1472(%rbp,%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_54
