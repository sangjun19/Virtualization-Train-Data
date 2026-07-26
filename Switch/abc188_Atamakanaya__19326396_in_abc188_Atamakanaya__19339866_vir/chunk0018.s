.LBB0_15:
	movq	-1325080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1325072(%rbp,%rax), %rcx
	movq	-1325088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325088(%rbp)
	movq	-1325080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325080(%rbp)
	jmp	.LBB0_43
