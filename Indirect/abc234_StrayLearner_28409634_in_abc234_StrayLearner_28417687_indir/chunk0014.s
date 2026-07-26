.LBB0_19:
	movq	-1480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_33
