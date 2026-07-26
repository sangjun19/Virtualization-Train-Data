.Ltmp7:
.LBB0_21:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604136(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1604136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604232(%rbp)
	movq	-1604232(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
