.Ltmp28:
.LBB17_142:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12368(%rbp)
	movq	-12368(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
