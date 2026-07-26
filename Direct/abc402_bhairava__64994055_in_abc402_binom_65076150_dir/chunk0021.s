.Ltmp16:
.LBB0_28:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-2312(%rbp), %rax
	movw	%cx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_53
