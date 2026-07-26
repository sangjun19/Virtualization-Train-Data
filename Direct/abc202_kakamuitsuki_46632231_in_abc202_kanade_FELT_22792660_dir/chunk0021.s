.Ltmp16:
.LBB0_28:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
