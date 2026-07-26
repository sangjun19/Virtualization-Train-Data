.Ltmp2:
.LBB0_12:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1000928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003024(%rbp)
	movq	-1003024(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
