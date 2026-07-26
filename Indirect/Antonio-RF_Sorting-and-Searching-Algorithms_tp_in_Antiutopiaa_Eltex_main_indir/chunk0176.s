.Ltmp12:
.LBB17_126:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12248(%rbp)
	movq	-12248(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
