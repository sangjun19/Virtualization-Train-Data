.Ltmp20:
.LBB17_134:
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	movq	-10064(%rbp), %rax
	movl	(%rax), %edx
	movq	-10064(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10064(%rbp)
	movq	-10056(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12112(%rbp,%rax,8), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12128(%rbp)
	jmp	.LBB17_177
