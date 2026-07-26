.Ltmp25:
.LBB0_46:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-143928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-143928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144160(%rbp)
	movq	-144160(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
