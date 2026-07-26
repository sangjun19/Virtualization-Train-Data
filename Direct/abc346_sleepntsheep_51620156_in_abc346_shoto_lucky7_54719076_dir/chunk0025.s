.Ltmp18:
.LBB0_36:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2824(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_53
