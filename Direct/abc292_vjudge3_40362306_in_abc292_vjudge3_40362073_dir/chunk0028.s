.Ltmp20:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-832(%rbp,%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2344(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_52
