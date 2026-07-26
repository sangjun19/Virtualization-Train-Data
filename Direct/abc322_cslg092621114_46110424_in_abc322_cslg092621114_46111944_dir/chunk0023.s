.Ltmp18:
.LBB0_30:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2984(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_69
