.Ltmp16:
.LBB0_28:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10096(%rbp)
	movq	-10096(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
