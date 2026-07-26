.Ltmp9:
.LBB0_23:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1604136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1604136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604248(%rbp)
	movq	-1604248(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
