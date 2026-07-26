.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1112(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_33
