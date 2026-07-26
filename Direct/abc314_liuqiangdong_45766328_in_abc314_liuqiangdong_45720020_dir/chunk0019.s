.Ltmp12:
.LBB0_26:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_33
