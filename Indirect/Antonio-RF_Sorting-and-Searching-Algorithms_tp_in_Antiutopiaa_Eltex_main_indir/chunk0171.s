.Ltmp7:
.LBB17_121:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
