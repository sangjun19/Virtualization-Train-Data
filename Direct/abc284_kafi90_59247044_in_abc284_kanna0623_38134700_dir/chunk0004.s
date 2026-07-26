.Ltmp0:
.LBB0_9:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1168(%rbp,%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_48
