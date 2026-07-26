.Ltmp14:
.LBB17_128:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
