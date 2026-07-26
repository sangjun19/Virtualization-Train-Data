.Ltmp9:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1128(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1128(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_38
