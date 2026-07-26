.Ltmp15:
.LBB2_39:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB2_71
