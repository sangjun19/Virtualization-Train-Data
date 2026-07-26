.Ltmp0:
.LBB0_10:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003008(%rbp)
	movq	-1003008(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
