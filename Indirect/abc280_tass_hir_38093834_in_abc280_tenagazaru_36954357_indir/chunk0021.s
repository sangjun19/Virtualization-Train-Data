.Ltmp9:
.LBB0_23:
	movq	-1000920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1000928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003088(%rbp)
	movq	-1003088(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
