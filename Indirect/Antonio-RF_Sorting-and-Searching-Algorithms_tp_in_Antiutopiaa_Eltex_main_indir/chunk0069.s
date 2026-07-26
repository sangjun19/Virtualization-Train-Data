.Ltmp2:
.LBB17_18:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	leaq	-10048(%rbp), %rcx
	movq	-10056(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
