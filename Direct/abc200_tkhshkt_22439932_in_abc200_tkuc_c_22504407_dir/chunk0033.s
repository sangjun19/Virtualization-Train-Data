.Ltmp22:
.LBB0_39:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1604136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604344(%rbp)
	movq	-1604344(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
