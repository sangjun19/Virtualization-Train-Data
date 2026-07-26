.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1112(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_32
