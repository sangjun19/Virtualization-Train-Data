.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1152(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1112(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_37
