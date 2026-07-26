.Ltmp0:
.LBB0_9:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
