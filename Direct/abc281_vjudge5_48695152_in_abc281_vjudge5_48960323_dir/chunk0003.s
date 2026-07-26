.Ltmp0:
.LBB0_9:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_38
