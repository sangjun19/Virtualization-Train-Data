.Ltmp5:
.LBB0_18:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2744(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_47
