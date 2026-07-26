.LBB17_22:
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
