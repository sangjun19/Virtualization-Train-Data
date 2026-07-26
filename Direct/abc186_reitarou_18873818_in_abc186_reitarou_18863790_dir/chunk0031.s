.Ltmp25:
.LBB0_37:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-64200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64424(%rbp)
	movq	-64424(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
