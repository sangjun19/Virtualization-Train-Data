.Ltmp20:
.LBB0_32:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
