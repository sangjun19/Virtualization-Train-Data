.Ltmp20:
.LBB0_35:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1601672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601872(%rbp)
	movq	-1601872(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
