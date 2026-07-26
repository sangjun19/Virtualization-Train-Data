.Ltmp4:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1128(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1128(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_58
