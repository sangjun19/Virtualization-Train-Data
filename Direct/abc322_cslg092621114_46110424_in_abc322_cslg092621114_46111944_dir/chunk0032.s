.Ltmp22:
.LBB0_39:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1072(%rbp,%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2984(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_69
