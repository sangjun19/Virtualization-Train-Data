.Ltmp11:
.LBB17_125:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
