.Ltmp9:
.LBB0_18:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_45
