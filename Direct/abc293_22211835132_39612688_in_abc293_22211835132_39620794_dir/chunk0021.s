.Ltmp16:
.LBB0_28:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600848(%rbp,%rax), %rcx
	movq	-1603064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603224(%rbp)
	movq	-1603224(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
