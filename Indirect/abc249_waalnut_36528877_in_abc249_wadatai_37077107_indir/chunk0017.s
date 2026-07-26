.Ltmp1:
.LBB0_11:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_60
