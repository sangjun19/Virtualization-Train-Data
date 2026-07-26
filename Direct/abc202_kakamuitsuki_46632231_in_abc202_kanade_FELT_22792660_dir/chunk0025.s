.Ltmp20:
.LBB0_32:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
