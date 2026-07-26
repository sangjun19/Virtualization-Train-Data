.Ltmp0:
.LBB17_16:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
