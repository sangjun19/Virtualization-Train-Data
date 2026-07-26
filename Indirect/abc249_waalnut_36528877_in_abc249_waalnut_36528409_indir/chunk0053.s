.Ltmp30:
.LBB0_48:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1488(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_61
