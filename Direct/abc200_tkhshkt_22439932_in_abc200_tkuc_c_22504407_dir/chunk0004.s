.Ltmp0:
.LBB0_9:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1604136(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1604136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604168(%rbp)
	movq	-1604168(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
