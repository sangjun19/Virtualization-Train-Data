.Ltmp0:
.LBB0_10:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_52
