.Ltmp0:
.LBB0_9:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2303000(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2303000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303032(%rbp)
	movq	-2303032(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
