.Ltmp16:
.LBB0_29:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5712(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7912(%rbp)
	movq	-7912(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
