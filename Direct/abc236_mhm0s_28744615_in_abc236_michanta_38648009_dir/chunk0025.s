.Ltmp16:
.LBB0_32:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
