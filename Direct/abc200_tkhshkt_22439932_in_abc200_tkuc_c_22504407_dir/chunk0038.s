.Ltmp27:
.LBB0_44:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1604136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604384(%rbp)
	movq	-1604384(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
