.Ltmp14:
.LBB0_27:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200912(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203104(%rbp)
	movq	-3203104(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
